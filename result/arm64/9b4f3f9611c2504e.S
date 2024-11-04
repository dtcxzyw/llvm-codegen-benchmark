func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #480                        // =0x1e0
	tst	w1, #0x1
	mov	w9, #368                        // =0x170
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	tst	w1, #0x1
	mov	w9, #96                         // =0x60
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	tst	w1, #0x1
	mov	w9, #112                        // =0x70
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w1, #0x1
	mov	w9, #64                         // =0x40
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #2912                       // =0xb60
	tst	w1, #0x1
	mov	w9, #3480                       // =0xd98
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #320
	ret
                                        // -- End function
