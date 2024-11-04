func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w1, #128
	csel	w8, w1, w8, lt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w1, #256
	csel	w8, w1, w8, lt
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w1, #256
	csel	w8, w1, w8, lt
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w1, #256
	csel	w8, w1, w8, lt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w1, #256
	csel	w8, w1, w8, lt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w1, #256
	csel	w8, w1, w8, lt
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmp	w1, #63
	csel	w8, w1, w8, lt
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
