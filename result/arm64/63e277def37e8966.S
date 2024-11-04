func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	smin	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	smin	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #20
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	smin	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	smin	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #10
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	smin	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v2.4s
	movk	w8, #49152, lsl #16
	dup	v2.4s, w8
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	smin	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #1
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	smin	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	smin	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #90
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	smin	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v2.4s
	movk	w8, #15258, lsl #16
	dup	v2.4s, w8
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	smin	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
