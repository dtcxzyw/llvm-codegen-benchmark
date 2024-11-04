func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #1
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #3
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #3
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #1
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #5
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #5
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #1
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #6
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #6
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000011b:                   // @func000000000000011b
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #1
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #3
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #3
	cmge	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.2d, #0xffffffffffffffff
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #3
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #3
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000136:                   // @func0000000000000136
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #1
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #4
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #4
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #1
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #2
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #2
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.2d, #0xffffffffffffffff
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #5
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #5
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.2d, #0xffffffffffffffff
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #4
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #4
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #1
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #3
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #3
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.2d, #0xffffffffffffffff
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #3
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #3
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #1
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #2
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #2
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #1
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #2
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #2
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #1
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #2
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #2
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.2d, #0xffffffffffffffff
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #11
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #11
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #1
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #3
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #3
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #1
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #3
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #3
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.2d, #0xffffffffffffffff
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #2
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #2
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.2d, #0xffffffffffffffff
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #2
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #2
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #1
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #5
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #5
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
