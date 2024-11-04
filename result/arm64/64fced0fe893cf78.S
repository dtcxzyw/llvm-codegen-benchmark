func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	mla	v2.4s, v0.4s, v1.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v2.4s, v2.4s, #2
	mla	v2.4s, v0.4s, v1.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v2.4s, v2.4s, #3
	mla	v2.4s, v0.4s, v1.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v2.4s, v2.4s, #6
	mla	v2.4s, v0.4s, v1.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v2.4s, v2.4s, #3
	mla	v2.4s, v0.4s, v1.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v2.4s, v2.4s, #2
	mla	v2.4s, v0.4s, v1.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
