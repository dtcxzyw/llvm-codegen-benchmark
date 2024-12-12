func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0x7fff0000
	add	w8, w8, w0
	and	w8, w8, #0x7fffffff
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w1, #0x1
	mov	w8, #12289                      // =0x3001
	add	w9, w9, w0
	add	w0, w8, w9, uxtb
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	and	w8, w8, #0xffff
	sub	w0, w8, #6
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	add	w8, w8, w0
	and	w8, w8, #0xff
	add	w0, w8, #7
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w0
	and	w8, w8, #0x1
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	add	w8, w0, w8
	and	w8, w8, #0xfffffffc
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x4
	add	w8, w0, w8
	and	w8, w8, #0x7
	sub	w0, w8, #2
	ret
                                        // -- End function
