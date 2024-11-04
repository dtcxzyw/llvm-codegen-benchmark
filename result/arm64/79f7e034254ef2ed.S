func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v2.4s, #40
	movi	v3.4s, #215
	movi	v4.2d, #0x0000ff000000ff
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v3.4s, v1.4s, v2.4s
	add	v4.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	cmgt	v3.4s, v1.4s, #0
	add	v1.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmgt	v0.4s, v0.4s, #0
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v2.4s, #10
	cmlt	v3.4s, v0.4s, #0
	add	v4.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	cmlt	v1.4s, v1.4s, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v2.4s, #2
	cmgt	v3.4s, v1.4s, #0
	add	v1.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmgt	v0.4s, v0.4s, #0
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #6
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	and	v1.16b, v4.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.4s, #5
	movi	v3.4s, #27
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	and	v3.16b, v4.16b, v1.16b
	and	v2.16b, v2.16b, v0.16b
	orn	v1.16b, v3.16b, v1.16b
	orn	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.2d, #0x00ffff0000ffff
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.4s, #3
	mvni	v3.4s, #1
	add	v4.4s, v0.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v2.4s
	and	v2.16b, v4.16b, v0.16b
	mvn	v0.16b, v0.16b
	and	v3.16b, v3.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #6
	mvni	v2.4s, #1
	movi	v5.4s, #3
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
