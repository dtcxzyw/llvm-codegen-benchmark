func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	lsr	x8, x8, #32
	add	x0, x0, x8, lsl #6
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	lsr	x8, x8, #32
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffffe0
	mul	x8, x8, x1
	add	x0, x0, x8, lsr #3
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	lsr	x8, x8, #32
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	x8, x2, #0x3fffffff
	mov	w9, #24                         // =0x18
	mul	x8, x8, x1
	lsr	x8, x8, #32
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
