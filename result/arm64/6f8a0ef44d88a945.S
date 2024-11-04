func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #68                         // =0x44
	mov	w9, #52                         // =0x34
	csel	x8, x9, x8, lo
	add	x0, x2, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #8                          // =0x8
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lo
	add	x0, x2, x8
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #32                         // =0x20
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, lt
	add	x0, x2, x8
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #32                         // =0x20
	mov	w9, #96                         // =0x60
	csel	x8, x9, x8, eq
	add	x0, x2, x8
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #8                          // =0x8
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lo
	add	x0, x2, x8
	ret
                                        // -- End function
func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #16                         // =0x10
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, lt
	add	x0, x2, x8
	ret
                                        // -- End function
