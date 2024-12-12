func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w1, #24
	csel	w8, w1, w8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	w1, #1, lsl #12                 // =4096
	csel	w8, w1, w8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2000                       // =0x7d0
	cmp	w1, #2000
	csel	w8, w1, w8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
