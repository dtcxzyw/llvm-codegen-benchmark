func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1026                       // =0x402
	dup	v2.4s, w8
	smin	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #1
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	smin	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v0.4s, v2.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #32
	smin	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #64
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-16382                     // =0xffffc002
	dup	v2.4s, w8
	smin	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v0.4s, v2.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
