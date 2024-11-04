func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w0, #12, #4
	add	w0, w8, #87
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	and	w9, w0, #0x8000
	add	w0, w8, w9, lsr #15
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w0, #10, #6
	add	w0, w8, #112
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w0, #14, #2
	sub	w0, w8, #1
	ret
                                        // -- End function
