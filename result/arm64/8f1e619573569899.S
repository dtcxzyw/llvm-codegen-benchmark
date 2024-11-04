func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v4.4s, #7
	movi	v5.4s, #2
	smax	v2.4s, v2.4s, v4.4s
	smax	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #3
	mov	w8, #320                        // =0x140
	dup	v5.4s, w8
	smax	v2.4s, v2.4s, v4.4s
	smax	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #8
	mov	w8, #-966                       // =0xfffffc3a
	dup	v5.4s, w8
	smax	v2.4s, v2.4s, v4.4s
	smax	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #64
	movi	v5.2d, #0xffffffffffffffff
	smax	v2.4s, v2.4s, v4.4s
	smax	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #2
	mvni	v5.4s, #1
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	smax	v2.4s, v2.4s, v4.4s
	smax	v3.4s, v3.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #2
	mvni	v5.4s, #1
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	smax	v2.4s, v2.4s, v4.4s
	smax	v3.4s, v3.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	movi	v5.4s, #4
	smax	v2.4s, v2.4s, v4.4s
	smax	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	smax	v3.4s, v3.4s, v4.4s
	smax	v2.4s, v2.4s, v4.4s
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
