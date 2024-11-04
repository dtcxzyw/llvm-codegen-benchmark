func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #15
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	umin	v1.4s, v1.4s, v3.4s
	umin	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.2d, #0x0000ff000000ff
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	umin	v1.4s, v1.4s, v3.4s
	umin	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.2d, #0x0000ff000000ff
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	umin	v1.4s, v1.4s, v3.4s
	umin	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.2d, #0x0000ff000000ff
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	umin	v1.4s, v1.4s, v3.4s
	umin	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #308                        // =0x134
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	dup	v2.4s, w8
	umin	v1.4s, v1.4s, v2.4s
	umin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
