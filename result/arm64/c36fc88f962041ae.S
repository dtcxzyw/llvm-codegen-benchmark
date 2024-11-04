func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.8h, #106
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #417                        // =0x1a1
	dup	v1.8h, w8
	sub	v0.8h, v2.8h, v0.8h
	ushl	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.8h, #1
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #897                        // =0x381
	dup	v1.8h, w8
	sub	v0.8h, v2.8h, v0.8h
	ushl	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.8h, #101
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #51201                      // =0xc801
	dup	v1.8h, w8
	sub	v0.8h, v2.8h, v0.8h
	ushl	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.8h, #3
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.16b, #231
	sub	v0.8h, v2.8h, v0.8h
	ushl	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v2.8h, #30
	uzp1	v0.8h, v0.8h, v1.8h
	mvni	v1.8h, #14
	fneg	v2.8h, v2.8h
	sub	v0.8h, v1.8h, v0.8h
	ushl	v0.8h, v2.8h, v0.8h
	ret
                                        // -- End function
