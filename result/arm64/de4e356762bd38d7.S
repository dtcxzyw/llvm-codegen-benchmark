func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	uaddw	v1.4s, v1.4s, v3.4h
	uaddw2	v2.4s, v2.4s, v3.8h
	cmge	v2.4s, v2.4s, #0
	cmge	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	movi	v4.4s, #11
	uaddw	v1.4s, v1.4s, v3.4h
	uaddw2	v2.4s, v2.4s, v3.8h
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	mov	w8, #52428                      // =0xcccc
	movk	w8, #3276, lsl #16
	uaddw	v1.4s, v1.4s, v3.4h
	uaddw2	v2.4s, v2.4s, v3.8h
	dup	v3.4s, w8
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	uaddw	v1.4s, v1.4s, v3.4h
	uaddw2	v2.4s, v2.4s, v3.8h
	cmge	v2.4s, v2.4s, #0
	cmge	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	movi	v4.4s, #2
	uaddw	v1.4s, v1.4s, v3.4h
	uaddw2	v2.4s, v2.4s, v3.8h
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	movi	v4.4s, #3
	uaddw	v1.4s, v1.4s, v3.4h
	uaddw2	v2.4s, v2.4s, v3.8h
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	movi	v4.4s, #10
	uaddw	v1.4s, v1.4s, v3.4h
	uaddw2	v2.4s, v2.4s, v3.8h
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	mov	w8, #410                        // =0x19a
	uaddw	v1.4s, v1.4s, v3.4h
	uaddw2	v2.4s, v2.4s, v3.8h
	dup	v3.4s, w8
	cmgt	v2.4s, v3.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	uaddw	v1.4s, v1.4s, v3.4h
	uaddw2	v2.4s, v2.4s, v3.8h
	cmgt	v2.4s, v2.4s, #0
	cmgt	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
