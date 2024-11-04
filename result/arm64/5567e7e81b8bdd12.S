func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #15
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v0.4s, v2.4s
	bic	v1.4s, #7
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #7
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v0.4s, v2.4s
	bic	v1.4s, #7
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #7
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #16376                      // =0x3ff8
	add	v1.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v2.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.4s, #7
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #7
	fneg	v1.4s, v1.4s
	add	v2.4s, v0.4s, v2.4s
	and	v1.16b, v2.16b, v1.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
