func00000000000001b0:                   // @func00000000000001b0
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	x8, x0, x8
	add	x0, x8, #34
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	sub	w8, w8, #4
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	sub	w8, w8, #4
	add	x8, x0, x8
	add	x0, x8, #3
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #2
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000001fa:                   // @func00000000000001fa
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #164
	ret
                                        // -- End function
func00000000000001f0:                   // @func00000000000001f0
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	x8, x0, x8
	add	x0, x8, #17
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #24                         // =0x18
	add	w9, w9, #2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #10
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
