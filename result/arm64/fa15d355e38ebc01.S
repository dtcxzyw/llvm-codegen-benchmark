func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #19
	add	x8, x1, x8, lsr #51
	add	x0, x0, x8, lsr #51
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	add	x8, x2, #5
	add	x8, x1, x8, lsr #32
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	mov	x8, #-38                        // =0xffffffffffffffda
	movk	x8, #15, lsl #48
	add	x8, x2, x8
	add	x8, x1, x8, lsr #51
	add	x0, x0, x8, lsr #51
	ret
                                        // -- End function
func00000000000000d9:                   // @func00000000000000d9
// %bb.0:                               // %entry
	add	x8, x2, #5
	add	x8, x1, x8, lsr #44
	add	x0, x0, x8, lsr #44
	ret
                                        // -- End function
func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	add	x8, x2, x8
	add	x8, x1, x8, lsr #32
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
