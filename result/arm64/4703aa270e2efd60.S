func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #1
	sub	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #1
	sub	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #300                        // =0x12c
	sub	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v4.4s, w8
	add	v0.4s, v0.4s, v4.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001d6:                   // @func00000000000001d6
// %bb.0:                               // %entry
	mvni	v4.4s, #1
	sub	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	movi	v4.4s, #1
	sub	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mvn	v0.16b, v0.16b
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v4.4s, #1
	sub	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	mvn	v0.16b, v0.16b
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
