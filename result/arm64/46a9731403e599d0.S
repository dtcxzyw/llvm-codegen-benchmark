func000000000000010b:                   // @func000000000000010b
// %bb.0:                               // %entry
	mvn	w9, w2
	mov	w8, #72                         // =0x48
	add	w9, w9, w1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mvn	w9, w2
	mov	w8, #176                        // =0xb0
	add	w9, w9, w1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #88
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w8, w8, #3
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w8, w8, #2
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w8, w8, #5
	add	x8, x0, x8
	add	x0, x8, #5
	ret
                                        // -- End function
