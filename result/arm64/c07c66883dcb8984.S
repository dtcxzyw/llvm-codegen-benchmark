func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #567                        // =0x237
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	bic	v0.4s, #7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #55
	shl	v0.4s, v0.4s, #3
	add	v0.4s, v0.4s, v1.4s
	bic	v0.4s, #7
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #11
	shl	v0.4s, v0.4s, #2
	add	v0.4s, v0.4s, v1.4s
	bic	v0.4s, #7
	ret
                                        // -- End function
