func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	abs	v0.4s, v0.4s
	abs	v1.4s, v1.4s
	orr	v1.4s, #1
	orr	v0.4s, #1
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	abs	v0.4s, v0.4s
	abs	v1.4s, v1.4s
	orr	v1.4s, #1
	orr	v0.4s, #1
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	ret
                                        // -- End function
