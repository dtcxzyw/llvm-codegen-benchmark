func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	saddw	v0.8h, v0.8h, v2.8b
	saddw2	v1.8h, v1.8h, v2.16b
	cmlt	v1.8h, v1.8h, #0
	cmlt	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	saddw	v0.8h, v0.8h, v2.8b
	saddw2	v1.8h, v1.8h, v2.16b
	cmlt	v1.8h, v1.8h, #0
	cmlt	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sshll	v3.8h, v2.8b, #0
	sshll2	v2.8h, v2.16b, #0
	neg	v0.8h, v0.8h
	neg	v1.8h, v1.8h
	cmeq	v0.8h, v3.8h, v0.8h
	cmeq	v1.8h, v2.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.8h, #30
	saddw	v0.8h, v0.8h, v2.8b
	saddw2	v1.8h, v1.8h, v2.16b
	cmhi	v1.8h, v1.8h, v3.8h
	cmhi	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	saddw	v0.8h, v0.8h, v2.8b
	saddw2	v1.8h, v1.8h, v2.16b
	mvni	v2.8h, #29
	cmhi	v1.8h, v2.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll	v3.8h, v2.8b, #0
	sshll2	v2.8h, v2.16b, #0
	neg	v0.8h, v0.8h
	neg	v1.8h, v1.8h
	cmeq	v0.8h, v3.8h, v0.8h
	cmeq	v1.8h, v2.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sshll	v3.8h, v2.8b, #0
	sshll2	v2.8h, v2.16b, #0
	neg	v0.8h, v0.8h
	neg	v1.8h, v1.8h
	cmeq	v0.8h, v3.8h, v0.8h
	cmeq	v1.8h, v2.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	saddw	v0.8h, v0.8h, v2.8b
	saddw2	v1.8h, v1.8h, v2.16b
	cmgt	v1.8h, v1.8h, #0
	cmgt	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
