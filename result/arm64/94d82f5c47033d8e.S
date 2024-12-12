func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	w1, #0
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	w1, #0
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, #5
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w9, #1427                       // =0x593
	add	x8, x2, #139, lsl #12           // =569344
	movk	w9, #65525, lsl #16
	add	x8, x8, #4028
	cmp	w1, w9
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w1, #10
	csinc	x0, x0, x2, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	w1, #999
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, #11
	csinc	x0, x0, x2, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x2, #120
	cmp	w1, #0
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	sub	x9, x2, #1
	cmp	w8, #0
	csel	x0, x0, x9, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	x0, x0, x2, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	x0, x0, x2, eq
	ret
                                        // -- End function
