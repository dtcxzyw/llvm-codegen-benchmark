func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxtb
	sub	w0, w8, #22
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxtb
	sub	w0, w8, #2
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mvn	w8, w1
	orr	w8, w8, #0xffffff00
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxtb
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxtb
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxtb
	add	w0, w8, #6
	ret
                                        // -- End function
