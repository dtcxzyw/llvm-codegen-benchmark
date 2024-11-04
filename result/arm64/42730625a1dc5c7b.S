func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvni	v1.4s, #4
	usra	v1.4s, v0.4s, #4
	ushr	v0.4s, v1.4s, #6
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v1.4s, #3
	ushr	v0.4s, v0.4s, #3
	uhadd	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v1.4s, #64
	usra	v1.4s, v0.4s, #1
	ushr	v0.4s, v1.4s, #7
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
