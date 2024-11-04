func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #24                         // =0x18
	cmp	x8, x1
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #24                         // =0x18
	cmp	x8, x1
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #688                        // =0x2b0
	cmp	x8, x1
	mov	w8, #592                        // =0x250
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #24                         // =0x18
	cmp	x8, x1
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #24                         // =0x18
	cmp	x8, x1
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #16                         // =0x10
	cmp	x8, x1
	mov	w8, #24                         // =0x18
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #8                          // =0x8
	cmp	x8, x1
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #16                         // =0x10
	cmp	x8, x1
	mov	w8, #24                         // =0x18
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #24                         // =0x18
	cmp	x8, x1
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #16                         // =0x10
	cmp	x8, x1
	mov	w8, #24                         // =0x18
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
