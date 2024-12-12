func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w0, w0, #127
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #1
	orr	w0, w8, #0xffffff80
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, #1
	orr	w0, w8, #0xffffff80
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, #62
	orr	w0, w8, #0xffffffc0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w0, #0x1
	add	w0, w8, #44
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #1
	orr	w0, w8, #0x1
	ret
                                        // -- End function
