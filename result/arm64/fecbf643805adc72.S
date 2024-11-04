func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	sub	w9, w2, w1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	x8, x0, x8
	sub	x0, x8, #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #176                        // =0xb0
	sub	w9, w2, w1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	sub	w9, w2, w1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000014b:                   // @func000000000000014b
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	x8, x0, x8, lsl #7
	add	x0, x8, #104
	ret
                                        // -- End function
func000000000000010b:                   // @func000000000000010b
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	w9, w2, w1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
