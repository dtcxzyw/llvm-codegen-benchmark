func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xffffffc0
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #12289                      // =0x3001
	add	w8, w0, w8, uxtb
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xfffffffc
	add	w8, w8, w0
	add	w0, w8, #86
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x3f
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, uxth
	add	w0, w8, #4
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x1fff0
	add	w8, w8, w0
	add	w0, w8, #64
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x1fff0
	add	w8, w8, w0
	add	w0, w8, #24
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x1fff0
	add	w8, w8, w0
	add	w0, w8, #16
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x1fff0
	add	w8, w8, w0
	add	w0, w8, #16
	ret
                                        // -- End function
