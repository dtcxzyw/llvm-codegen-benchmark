func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #1
	udiv	w9, w0, w8
	msub	w8, w9, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, #1
	udiv	w9, w0, w8
	msub	w8, w9, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, #1
	udiv	w9, w0, w8
	msub	w8, w9, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, #1
	udiv	w9, w0, w8
	mul	w8, w9, w8
	mvn	w8, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, #1
	udiv	w9, w0, w8
	msub	w8, w9, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w1, #1
	udiv	w9, w0, w8
	msub	w8, w9, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, #1
	udiv	w9, w0, w8
	msub	w8, w9, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #2
	udiv	w9, w0, w8
	msub	w8, w9, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
