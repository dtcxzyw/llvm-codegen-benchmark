func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mvni	v6.4s, #1
	add	v7.4s, v4.4s, v6.4s
	add	v6.4s, v5.4s, v6.4s
	smin	v1.4s, v1.4s, v6.4s
	smin	v0.4s, v0.4s, v7.4s
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v5.4s
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.4s, v4.4s, v6.4s
	add	v6.4s, v5.4s, v6.4s
	smin	v1.4s, v6.4s, v1.4s
	smin	v0.4s, v7.4s, v0.4s
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v5.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.4s, v2.4s, v6.4s
	add	v6.4s, v3.4s, v6.4s
	smin	v5.4s, v6.4s, v5.4s
	smin	v4.4s, v7.4s, v4.4s
	mla	v4.4s, v0.4s, v2.4s
	mla	v5.4s, v1.4s, v3.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mvni	v6.4s, #1
	add	v7.4s, v2.4s, v6.4s
	add	v6.4s, v3.4s, v6.4s
	smin	v1.4s, v6.4s, v1.4s
	smin	v0.4s, v7.4s, v0.4s
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v5.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.4s, v0.4s, v6.4s
	add	v6.4s, v1.4s, v6.4s
	smin	v5.4s, v6.4s, v5.4s
	smin	v4.4s, v7.4s, v4.4s
	mla	v4.4s, v0.4s, v2.4s
	mla	v5.4s, v1.4s, v3.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
