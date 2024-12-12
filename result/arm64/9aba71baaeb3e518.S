func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x0, #0
	cneg	x8, x0, mi
	lsr	x8, x8, #53
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	x8, #9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	x0, #0
	cneg	x8, x0, mi
	lsr	x8, x8, #4
	cmp	x8, #625
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	x8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	cmp	x0, #0
	cneg	x8, x0, mi
	tst	x8, #0xffffffffc0000000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	x8, #2048
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #61952                      // =0xf200
	cmp	x0, #0
	movk	x8, #10757, lsl #16
	cneg	x9, x0, mi
	movk	x8, #1, lsl #32
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #20480                      // =0x5000
	cmp	x0, #0
	movk	x8, #10041, lsl #16
	cneg	x9, x0, mi
	movk	x8, #1164, lsl #32
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	x8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	x8, #99
	cset	w0, hi
	ret
                                        // -- End function
