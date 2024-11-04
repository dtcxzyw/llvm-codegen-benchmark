func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mvni	v5.4s, #99
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mvni	v5.4s, #2
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v5.4s, #64
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmge	v2.4s, v2.4s, v4.4s
	cmge	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v5.4s, #6
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v5.4s, #1
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v5.4s, #1
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v5.4s, #1
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v5.4s, #3
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmge	v2.4s, v4.4s, v2.4s
	cmge	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v5.4s, #1
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mvni	v5.4s, #5
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmge	v2.4s, v2.4s, v4.4s
	cmge	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	movi	v5.4s, #2
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	movi	v5.4s, #4
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v5.4s, #4
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v5.4s, #40
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmhs	v2.4s, v4.4s, v2.4s
	cmhs	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	movi	v5.4s, #12
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmge	v2.4s, v2.4s, v4.4s
	cmge	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v5.4s, #1
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmhs	v2.4s, v4.4s, v2.4s
	cmhs	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4s, #6
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mvni	v5.4s, #9
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmhs	v2.4s, v2.4s, v4.4s
	cmhs	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
