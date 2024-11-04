func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.4s, v0.4s, #12
	shl	v3.4s, v1.4s, #12
	mov	w8, #23830                      // =0x5d16
	movk	w8, #32469, lsl #16
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	shl	v3.4s, v0.4s, #2
	shl	v4.4s, v1.4s, #2
	movi	v2.4s, #43
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	v3.4s, v0.4s, v0.4s
	add	v4.4s, v1.4s, v1.4s
	movi	v2.4s, #2
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	v2.4s, v1.4s, v1.4s
	add	v3.4s, v0.4s, v0.4s
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
