func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #12
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000001fa:                   // @func00000000000001fa
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #4
	add	x8, x0, x8
	add	x0, x8, #3
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #28
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #4
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #3
	add	x8, x0, x8, lsl #5
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000018b:                   // @func000000000000018b
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000001f0:                   // @func00000000000001f0
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #36
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #144
	add	x8, x0, x8
	add	x0, x8, #5
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #20
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #348
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w9, w2, w1
	mov	w8, #12                         // =0xc
	sub	w9, w9, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #64
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
