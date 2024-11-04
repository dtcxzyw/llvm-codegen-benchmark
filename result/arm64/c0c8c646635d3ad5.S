func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #112                        // =0x70
	cmp	x1, #0
	mov	w9, #480                        // =0x1e0
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	x1, #0
	mov	w9, #576                        // =0x240
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #96
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
