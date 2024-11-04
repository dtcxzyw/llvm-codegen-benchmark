func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	umin	v1.4s, v1.4s, v2.4s
	umin	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	umin	v1.4s, v1.4s, v2.4s
	umin	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	umin	v1.4s, v1.4s, v2.4s
	umin	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
