func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	saba	v5.4s, v0.4s, v2.4s
	saba	v4.4s, v1.4s, v3.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #3
	saba	v5.4s, v0.4s, v2.4s
	saba	v4.4s, v1.4s, v3.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #1
	abs	v1.4s, v1.4s
	abs	v0.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #1
	abs	v1.4s, v1.4s
	abs	v0.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #32760                      // =0x7ff8
	movk	w8, #65534, lsl #16
	dup	v4.4s, w8
	mov	v5.16b, v4.16b
	saba	v4.4s, v1.4s, v3.4s
	saba	v5.4s, v0.4s, v2.4s
	mov	v1.16b, v4.16b
	mov	v0.16b, v5.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	saba	v5.4s, v0.4s, v2.4s
	saba	v4.4s, v1.4s, v3.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
