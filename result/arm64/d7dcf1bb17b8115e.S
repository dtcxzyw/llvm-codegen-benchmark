func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	add	w8, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	add	w8, w8, w0
	sub	w0, w8, #40
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xffffffdf
	add	w8, w8, w0
	sub	w0, w8, #16
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	add	w8, w8, w0
	sub	w0, w8, #13
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0x1c
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
