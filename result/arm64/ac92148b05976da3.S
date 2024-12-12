func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lt
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lt
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lt
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lt
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lt
	cmp	x8, #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lt
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lt
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lt
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lt
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #33920                      // =0x8480
	cmp	x0, x1
	movk	w8, #30, lsl #16
	csel	x9, x0, x1, lt
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
