func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #-42913                     // =0xffff585f
	add	w9, w0, #48
	add	w8, w0, w8
	cmp	w8, #33
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #-42961                     // =0xffff582f
	sub	w9, w0, #48
	add	w8, w0, w8
	cmp	w8, #33
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #65
	add	w9, w0, #32
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	w8, w0, #65
	add	w9, w0, #32
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	sub	w8, w0, #65
	sub	w9, w0, #162
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
