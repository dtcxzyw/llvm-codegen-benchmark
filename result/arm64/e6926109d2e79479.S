func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	mov	w8, #16                         // =0x10
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	mov	w8, #24                         // =0x18
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	mov	w8, #16                         // =0x10
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	mov	w8, #168                        // =0xa8
	mov	w9, #200                        // =0xc8
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	mov	w8, #736                        // =0x2e0
	mov	w9, #408                        // =0x198
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	mov	w8, #88                         // =0x58
	mov	x9, #-72                        // =0xffffffffffffffb8
	csel	x8, x8, x9, lt
	add	x0, x0, x8
	ret
                                        // -- End function
