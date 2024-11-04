func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmge	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v2.4s, v1.4s
	mvn	v1.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmgt	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmge	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
