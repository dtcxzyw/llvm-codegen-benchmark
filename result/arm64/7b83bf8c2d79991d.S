func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #15
	uzp1	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	bic	v1.4s, #7
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v3.4s, #7
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #33554424                   // =0x1fffff8
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v3.4s, #7
	uzp1	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	bic	v1.4s, #7
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.4s, #7
	uzp1	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	bic	v1.4s, #7
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
