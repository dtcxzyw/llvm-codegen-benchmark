func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	usra	v0.4s, v1.4s, #1
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	usra	v0.4s, v1.4s, #7
	ushll2	v1.2d, v0.4s, #9
	ushll	v0.2d, v0.2s, #9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	usra	v0.4s, v1.4s, #7
	ushll2	v1.2d, v0.4s, #12
	ushll	v0.2d, v0.2s, #12
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	usra	v0.4s, v1.4s, #6
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v0.2d, #39
	shl	v0.2d, v2.2d, #39
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	usra	v0.4s, v1.4s, #16
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	usra	v0.4s, v1.4s, #6
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
