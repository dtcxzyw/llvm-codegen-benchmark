func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #772                        // =0x304
	dup	v2.4s, w8
	cmeq	v3.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	movi	v2.8b, #3
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v2.4s, #127
	uzp1	v3.8h, v0.8h, v1.8h
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	movi	v2.8b, #129
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	xtn	v0.8b, v0.8h
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmeq	v3.4s, v1.4s, #0
	cmeq	v4.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #12
	uzp1	v1.8h, v4.8h, v3.8h
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v2.4s, #134
	uzp1	v3.8h, v0.8h, v1.8h
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	movi	v2.8b, #1
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	xtn	v0.8b, v0.8h
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #9
	uzp1	v3.8h, v0.8h, v1.8h
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	xtn	v0.8b, v0.8h
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v2.4s, #127
	uzp1	v3.8h, v0.8h, v1.8h
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	movi	v2.8b, #63
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	xtn	v0.8b, v0.8h
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
