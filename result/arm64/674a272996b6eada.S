func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uaddw	v0.8h, v0.8h, v2.8b
	uaddw2	v1.8h, v1.8h, v2.16b
	cmlt	v1.8h, v1.8h, #0
	cmlt	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.8h, #7
	uaddw	v0.8h, v0.8h, v2.8b
	uaddw2	v1.8h, v1.8h, v2.16b
	cmhi	v1.8h, v1.8h, v3.8h
	cmhi	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #999                        // =0x3e7
	uaddw	v0.8h, v0.8h, v2.8b
	uaddw2	v1.8h, v1.8h, v2.16b
	dup	v2.8h, w8
	cmhi	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	uaddw	v0.8h, v0.8h, v2.8b
	uaddw2	v1.8h, v1.8h, v2.16b
	cmgt	v1.8h, v1.8h, #0
	cmgt	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.8h, #1, lsl #8
	uaddw	v0.8h, v0.8h, v2.8b
	uaddw2	v1.8h, v1.8h, v2.16b
	cmhi	v1.8h, v3.8h, v1.8h
	cmhi	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uaddw	v0.8h, v0.8h, v2.8b
	uaddw2	v1.8h, v1.8h, v2.16b
	cmgt	v1.8h, v1.8h, #0
	cmgt	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.8h, #33
	uaddw	v0.8h, v0.8h, v2.8b
	uaddw2	v1.8h, v1.8h, v2.16b
	cmhi	v1.8h, v3.8h, v1.8h
	cmhi	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1440                       // =0x5a0
	uaddw	v0.8h, v0.8h, v2.8b
	uaddw2	v1.8h, v1.8h, v2.16b
	dup	v2.8h, w8
	cmhi	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v3.16b, #153
	uaddw	v0.8h, v0.8h, v2.8b
	uaddw2	v1.8h, v1.8h, v2.16b
	fneg	v3.8h, v3.8h
	cmhi	v1.8h, v1.8h, v3.8h
	cmhi	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
