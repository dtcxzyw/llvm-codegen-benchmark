func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x0, x1
	ubfx	x0, x8, #32, #7
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsr	x8, x8, #42
	and	w0, w8, #0x3ffc00
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsr	x8, x8, #27
	and	w0, w8, #0x1ffffe0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, x1
	ubfx	x0, x8, #32, #10
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsr	x8, x8, #42
	and	w0, w8, #0x3ffc00
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsr	x8, x8, #27
	and	w0, w8, #0x1ffffe0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, x1
	ubfx	x0, x8, #8, #26
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w0, w1
	ubfx	w0, w8, #16, #3
	ret
                                        // -- End function
