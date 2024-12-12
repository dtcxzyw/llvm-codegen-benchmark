func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	sub	x9, x1, #1
	movk	w8, #15258, lsl #16
	cmp	x1, x8
	csel	x0, x0, x9, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x9, x1, #24
	mov	w8, #16777216                   // =0x1000000
	add	x8, x1, x8
	cmp	x9, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	adds	x8, x1, #1
	csel	x0, x0, x8, hs
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, #0
	csinc	x0, x0, x1, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmn	x1, #1
	csinc	x0, x0, x1, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	subs	x8, x1, #1023
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x1, #11
	csinc	x0, x0, x1, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, #1024
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	x8, x1, #87
	cmp	x1, #10
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x1, #0
	add	x8, x1, x8
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x1, #256
	cmp	x1, #16, lsl #12                // =65536
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
