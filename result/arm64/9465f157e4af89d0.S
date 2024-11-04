func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.8h, #1
	mvn	v2.16b, v2.16b
	sub	v0.8h, v0.8h, v2.8h
	add	v3.8h, v3.8h, v4.8h
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.8h, #1
	add	v3.8h, v3.8h, v4.8h
	add	v2.8h, v2.8h, v4.8h
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #64960                      // =0xfdc0
	add	v0.8h, v2.8h, v0.8h
	dup	v4.8h, w8
	add	v3.8h, v3.8h, v4.8h
	add	v0.8h, v0.8h, v4.8h
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.8h, #1, lsl #8
	add	v3.8h, v3.8h, v4.8h
	add	v2.8h, v2.8h, v4.8h
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v4.8h, #15
	add	v3.8h, v3.8h, v4.8h
	add	v2.8h, v2.8h, v4.8h
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.8h, #178, lsl #8
	add	v0.8h, v2.8h, v0.8h
	add	v2.8h, v3.8h, v4.8h
	add	v0.8h, v0.8h, v4.8h
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
