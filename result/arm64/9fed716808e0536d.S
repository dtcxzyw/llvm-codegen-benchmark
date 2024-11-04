func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w1, #128
	add	x9, x0, #1
	csel	w8, w1, w8, lt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w1, #256
	add	x9, x0, #1
	csel	w8, w1, w8, lt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w1, #256
	add	x9, x0, #1
	csel	w8, w1, w8, lt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w1, #256
	add	x9, x0, #2
	csel	w8, w1, w8, lt
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w1, #128
	add	x9, x0, #1
	csel	w8, w1, w8, lt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
