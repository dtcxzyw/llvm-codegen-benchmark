func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvni	v1.8h, #1
	add	v0.8h, v0.8h, v1.8h
	ushr	v0.8h, v0.8h, #1
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvni	v1.8h, #111
	add	v0.8h, v0.8h, v1.8h
	ushr	v0.8h, v0.8h, #4
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mvni	v1.8h, #127
	add	v0.8h, v0.8h, v1.8h
	ushr	v0.8h, v0.8h, #4
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.8h, #12
	add	v0.8h, v0.8h, v1.8h
	ushr	v0.8h, v0.8h, #3
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
