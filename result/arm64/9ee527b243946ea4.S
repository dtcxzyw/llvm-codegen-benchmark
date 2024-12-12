func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x9, x1, #48
	mov	w8, #40                         // =0x28
	cmp	x0, x9
	mov	w9, #72                         // =0x48
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x9, x1, #40
	mov	w8, #16                         // =0x10
	cmp	x0, x9
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x9, x1, #64
	mov	w8, #16                         // =0x10
	cmp	x0, x9
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	x9, x1, #40
	mov	w8, #16                         // =0x10
	cmp	x0, x9
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
