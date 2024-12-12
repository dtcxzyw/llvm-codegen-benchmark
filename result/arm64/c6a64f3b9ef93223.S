func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #134217728                  // =0x8000000
	add	x9, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #1024
	mov	w8, #1024                       // =0x400
	add	x9, x0, x1
	csel	x8, x2, x8, lo
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	x2, #1024
	mov	w8, #1024                       // =0x400
	add	x9, x1, x0
	csel	x8, x2, x8, lo
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	x2, #32, lsl #12                // =131072
	mov	w8, #131072                     // =0x20000
	add	x9, x1, x0
	csel	x8, x2, x8, lo
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #512
	mov	w8, #512                        // =0x200
	add	x9, x1, x0
	csel	x8, x2, x8, lo
	add	x0, x8, x9
	ret
                                        // -- End function
