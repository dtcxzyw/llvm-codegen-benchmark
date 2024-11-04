func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #64
	orr	v1.4s, #32
	orr	v0.4s, #32
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #387                        // =0x183
	orr	v1.4s, #3
	orr	v0.4s, #3
	dup	v2.4s, w8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #16
	orr	v1.4s, #8
	orr	v0.4s, #8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v2.4s, #127
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
