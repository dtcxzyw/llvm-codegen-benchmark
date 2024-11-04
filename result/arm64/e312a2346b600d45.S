func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w9, #1310                       // =0x51e
	dup	v1.8h, w8
	dup	v2.8h, w9
	mov	w8, #2620                       // =0xa3c
	mla	v2.8h, v0.8h, v1.8h
	dup	v0.8h, w8
	cmhi	v0.8h, v2.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #7
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.8h, #7
	uzp1	v0.8h, v0.8h, v1.8h
	fneg	v1.8h, v2.8h
	and	v0.16b, v0.16b, v1.16b
	cmgt	v0.8h, v0.8h, #0
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #7
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v2.8h, #7
	uzp1	v0.8h, v0.8h, v1.8h
	fneg	v1.8h, v2.8h
	and	v0.16b, v0.16b, v1.16b
	cmgt	v0.8h, v0.8h, #0
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v2.4s, #7
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v2.8h, #7
	uzp1	v0.8h, v0.8h, v1.8h
	fneg	v1.8h, v2.8h
	and	v0.16b, v0.16b, v1.16b
	cmgt	v0.8h, v0.8h, #0
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #5243                       // =0x147b
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	smull2	v2.4s, v0.8h, v1.8h
	smull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #100
	sshr	v1.8h, v1.8h, #3
	usra	v1.8h, v1.8h, #15
	mls	v0.8h, v1.8h, v2.8h
	cmlt	v0.8h, v0.8h, #0
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w9, #1308                       // =0x51c
	dup	v1.8h, w8
	dup	v2.8h, w9
	mov	w8, #654                        // =0x28e
	mla	v2.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	shl	v0.8h, v2.8h, #14
	usra	v0.8h, v2.8h, #2
	cmhi	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
